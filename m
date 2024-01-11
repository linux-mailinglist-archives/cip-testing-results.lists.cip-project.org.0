Return-Path: <bounce+64575+256512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C33782B617
	for <lists@lfdr.de>; Thu, 11 Jan 2024 21:37:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TyEhsn4pY45zZvzT07OOESav3lhHjidthC7dZwLizOk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705005453; v=1;
 b=Ku8tDh3Na2QGyt18bF0fzIXJYzO54TFLyA1GwuAjHbjaHJ9C1TBzwVu4RhhTpGQwD+CoRxr5
 Jlsv65CnvEidsQ8L1neG27T2tpt5lJ4EGKrj+DE0GSUiAMWv9Mfm7f+8oaXUCxBbu95toog2TBL
 fc1o6SFwMNmuYvpwk7EXpR5o=
X-Received: by 127.0.0.2 with SMTP id 2QHeYY4521862xlMTGiSE7cm; Thu, 11 Jan 2024 12:37:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3335.1705005453779969023
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 12:37:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074108 patersonc-add-rzfive-support_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 20:37:33 +0000
Message-ID: <0101018cfa3e8ef8-a3f1afd7-cfbe-440c-8b29-c84a44f98a81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.24
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
X-Gm-Message-State: lLtZNnsZgh7Eh7iBFuyhCF9ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074108 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074108




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_renesas_defconfig_4.19.299-cip105=
_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadl=
ine
Submitted: 2024-01-11 20:27:29 (+0000 UTC)
Started: 2024-01-11 20:27:34 (+0000 UTC)
Finished: 2024-01-11 20:37:32 (+0000 UTC)
Duration: 0:09:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074108/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.80 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 423.22 seconds
Test Case git-repo-action: Test passed
Measurement: 49.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.83 seconds
Test Case login-action: Test passed
Measurement: 24.93 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.53 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256512
Mute This Topic: https://lists.cip-project.org/mt/103670295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


