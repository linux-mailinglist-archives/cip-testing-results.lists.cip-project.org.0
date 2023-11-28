Return-Path: <bounce+64575+244388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10CFF7FC526
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:19:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3cEja7h5TLAbcSno9d9R88TyBnAGcozf2Ha+ddU9t24=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701202780; v=1;
 b=KhZVqtJ3NF//nW05WAfpejHD1vjbG00wm+3HqX78DPlr1xcbusP+L0feSDh0W7onOqFmQCVV
 IqAti49oRUV+Hd14CzE8cbmivNB0d++B9xXhUw16EWcCWWZ0YksfBXEDJvdOr1irEEMMzcY8QIw
 8BFUZoUuC4HbJ5LQn8Ut0sik=
X-Received: by 127.0.0.2 with SMTP id xfL6YY4521862xV3bZ9qGyZv; Tue, 28 Nov 2023 12:19:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3006.1701202780480428057
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:19:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047450 linux-4.14.y_qemu_arm_defconfig_4.14.331_c41bab81_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:19:39 +0000
Message-ID: <0101018c17965cd7-f9aea26d-d277-4c4c-ada0-04dd39c2eca1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.42
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
X-Gm-Message-State: 8q4Wnnk8xV9HySToRvoBhDApx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047450 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047450




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.331_c41bab81_arm_qemu_arm=
_defconfig_boot
Submitted: 2023-11-28 20:16:40 (+0000 UTC)
Started: 2023-11-28 20:16:59 (+0000 UTC)
Finished: 2023-11-28 20:19:39 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047450/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.89 seconds
Test Case http-download: Test passed
Measurement: 5.78 seconds
Test Case http-download: Test passed
Measurement: 98.59 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 27.77 seconds
Test Case login-action: Test passed
Measurement: 28.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
450/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244388
Mute This Topic: https://lists.cip-project.org/mt/102858636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


