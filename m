Return-Path: <bounce+64575+237780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F242B7E1A0E
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:12:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oPAjjDFkA5ajQeglKHtDOSbaKobYhvXnkiyLUEpk/DM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699251133; v=1;
 b=sS7uZuuXU+DApk5D1KGtgIPx9gkA2N2Ijy/2i89cLk6mVWSZEIr4POQxKg4gVSMe5nEr2EWP
 HzUTar46nfGYmgo298nPzFQgXGh56i1kr3VjwdXLQWXUb4QTvpvpW0dCE7jMtTd5uHv9FGTh7Ux
 nB0mAAvZiQ9yt+OnkXfW2C2M=
X-Received: by 127.0.0.2 with SMTP id w14uYY4521862xgTjXJnArqQ; Sun, 05 Nov 2023 22:12:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.48172.1699251133442854082
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:12:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034218 v4.19.297-cip104-rebase_siemens_ipc227e_defconfig_4.19.297-cip104_653b8ccf9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:12:12 +0000
Message-ID: <0101018ba342999e-c9fd35db-7cfd-4d4d-876d-f28cce1706e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.50
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
X-Gm-Message-State: BcFHySxtyW1LK5hTDUpGkGmgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034218 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034218




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.297-cip104-rebase_siemens_ipc227e_defconfig_4.19.297-cip=
104_653b8ccf9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-06 06:06:59 (+0000 UTC)
Started: 2023-11-06 06:07:53 (+0000 UTC)
Finished: 2023-11-06 06:12:12 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034218/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.78 seconds
Test Case http-download: Test passed
Measurement: 11.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 105.02 seconds
Test Case login-action: Test passed
Measurement: 106.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
218/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237780): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237780
Mute This Topic: https://lists.cip-project.org/mt/102415289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


