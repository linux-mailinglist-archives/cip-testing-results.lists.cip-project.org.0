Return-Path: <bounce+64575+239937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C84B7EA7F0
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:54:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MKZ+6X8UzZWYrIoEWx/9OsREQlPCFfyXDTO6m0e/nls=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699923284; v=1;
 b=N+14dk9onalj3r1eBj8KZvK7CsMOlGuN6q9GrFb58YX6+YCGFYyPV+y+HEuzsEGrdwWYa+bM
 3WWHkHdkyjtd8edUGwZPrFzFiVMJP/jHbylhCHCrGQQt80XZWHWEioK773HbA48pqcsc0/8OPF7
 HSvp+oj6y9KC3HMRKgFMvf4Q=
X-Received: by 127.0.0.2 with SMTP id Xen1YY4521862xmm9KVl0Wmh; Mon, 13 Nov 2023 16:54:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3004.1699923283727640052
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:54:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038229 linux-6.1.y-cip-rebase_ctj_zynqmp_defconfig_6.1.62-cip9_d3097cae0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:54:42 +0000
Message-ID: <0101018bcb52cb33-a7c3494c-518c-495f-842d-a2ce3abbb457-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.50
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
X-Gm-Message-State: gvn6huz4klLSO7PPDdv101x7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038229 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038229




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_ctj_zynqmp_defconfig_6.1.62-cip9_d3097c=
ae0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-11-14 00:49:21 (+0000 UTC)
Started: 2023-11-14 00:53:22 (+0000 UTC)
Finished: 2023-11-14 00:54:42 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038229/lava
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.01 seconds
Test Case http-download: Test passed
Measurement: 10.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 9.41 seconds
Test Case login-action: Test passed
Measurement: 9.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
229/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239937): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239937
Mute This Topic: https://lists.cip-project.org/mt/102575212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


