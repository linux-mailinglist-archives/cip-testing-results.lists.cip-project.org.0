Return-Path: <bounce+64575+235002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E23C27D9920
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:58:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1YfcB0SCTR1PvIbH0AWVLtOzLT21/v+gmdBMNLMpQO4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411507; v=1;
 b=DmvL6UWbOZqd6GKGbDnPxxuU1BhDEAtfnbb4sILZNBRgcyuWgRCf9/d6d5BUqC8tfydKk9uM
 KVXM7zs72f7uAfj4esw5NOmNEu0XDj2udO9FA1eSK7M6BnOc42wLdQ3BI+7NTQtT0r2+07sLJUL
 riw66Tt2joXbjmsgzvwjlyu0=
X-Received: by 127.0.0.2 with SMTP id bR0sYY4521862xYp9zW9ANBF; Fri, 27 Oct 2023 05:58:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6213.1698411507355989663
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:58:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028430 v5.10.194_siemens_ipc227e_defconfig_5.10.191-cip38_a10a81410_x86_siemens_ipc227e_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:58:26 +0000
Message-ID: <0101018b7136eb8e-a5c458ca-88d3-4cf4-90bd-6d04a7d785c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: b7bnOGxadFc412p9m5TxlIiTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028430 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028430




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194_siemens_ipc227e_defconfig_5.10.191-cip38_a10a81410_x=
86_siemens_ipc227e_defconfig_wlan-smoke
Submitted: 2023-10-27 12:29:33 (+0000 UTC)
Started: 2023-10-27 12:53:46 (+0000 UTC)
Finished: 2023-10-27 12:58:26 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028430/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 12.49 seconds
Test Case git-repo-action: Test passed
Measurement: 3.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 106.18 seconds
Test Case login-action: Test passed
Measurement: 107.95 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.97 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1028430/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235002
Mute This Topic: https://lists.cip-project.org/mt/102220345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


