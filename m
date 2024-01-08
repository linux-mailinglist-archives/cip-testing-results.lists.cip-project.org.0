Return-Path: <bounce+64575+255819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F17258276B2
	for <lists@lfdr.de>; Mon,  8 Jan 2024 18:58:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AuujyqmvH3VcUsVOZ4DgTpEVNDnpEZGlmqKhushYjHo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704736712; v=1;
 b=TZ0YAClwSohvyRmRuvku1Xl9Oe97Xpt45IiAfFLfPE6GttL0X2dWq9uSnGRVgA7zX3j/jIzD
 KOWpFTUVixqHdbU3UtYxCRLwAh9h2auG6SEImeOPzM5NGsvPl/aV6Ac/zjp47qfpoEA6+RuBTx/
 BXydq7wOOFaJWGSmK0eV7+c4=
X-Received: by 127.0.0.2 with SMTP id ivllYY4521862xpUJy2N9HZb; Mon, 08 Jan 2024 09:58:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4084.1704736712288632820
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 09:58:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071885 linux-6.7.y_siemens_ipc227e_defconfig_6.7.0_0dd3ee311_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 17:58:31 +0000
Message-ID: <0101018cea39e2be-0efd9d11-6fd9-4b3c-a6b8-276dc0b2c7b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: BlrqsnmizPtWx4gWNbTNvCd9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071885 is now in state Finished and health Canceled. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071885




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.0_0dd3ee311_x86_siem=
ens_ipc227e_defconfig_smc
Submitted: 2024-01-08 14:48:14 (+0000 UTC)
Started: 2024-01-08 15:41:50 (+0000 UTC)
Finished: 2024-01-08 17:58:31 (+0000 UTC)
Duration: 2:16:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071885/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.14 seconds
Test Case http-download: Test passed
Measurement: 11.52 seconds
Test Case git-repo-action: Test passed
Measurement: 3.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255819
Mute This Topic: https://lists.cip-project.org/mt/103603012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


