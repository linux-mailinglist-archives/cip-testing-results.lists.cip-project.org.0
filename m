Return-Path: <bounce+64575+236093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 813347DD475
	for <lists@lfdr.de>; Tue, 31 Oct 2023 18:16:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AkDue4F8aVmlCVYDo/hZe654b3tEXTo//uN9/pST8IA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698772571; v=1;
 b=qGLQSphvRe5DQFK7GwZFPYJ4HttZeazWx/7D9OWr000Hk7YDGlKCT9/R/fF0R3K46nqXuF8N
 WHwlg43Xx5T7eZDjWpLLseAMstuw0evAACLBLvpZWrc6fpXyKnmrqMB4CJftqO0koiunt/UN434
 FL3bUbqUpwEeHoJOYi/Bk9U8=
X-Received: by 127.0.0.2 with SMTP id V9FvYY4521862xpJOT9k3lSt; Tue, 31 Oct 2023 10:16:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1494.1698772570959099063
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 10:16:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030238 linux-4.19.y_siemens_ipc227e_defconfig_4.19.298-rc1_79ba95be7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 17:16:10 +0000
Message-ID: <0101018b86bc4ff5-9df52fb5-fa78-4599-bef6-e71029702332-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.22
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
X-Gm-Message-State: 0jY9IvwwwOPqVfbyXCTalQXQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030238 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030238




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.298-rc1_79ba95be7_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-31 16:59:30 (+0000 UTC)
Started: 2023-10-31 17:11:50 (+0000 UTC)
Finished: 2023-10-31 17:16:09 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030238/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 11.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case kernel-messages: Test passed
Measurement: 104.73 seconds
Test Case login-action: Test passed
Measurement: 105.77 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.64 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
238/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236093): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236093
Mute This Topic: https://lists.cip-project.org/mt/102302195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


