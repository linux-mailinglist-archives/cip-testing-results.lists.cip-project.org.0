Return-Path: <bounce+64575+84170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6C4F4B6DD2
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:41:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bOlwYY4521862xD7cRhbjhMu; Tue, 15 Feb 2022 05:41:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9529.1644932516652448196
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:41:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632611 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:41:55 +0000
Message-ID: <0101017efd9e473e-12391a52-7593-4443-b77d-dc232a64ef39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HFSylrV1qkN10Bx8t3d5ZYTux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644932517;
 bh=wOhQfqFJ8j0PRU0E+arOjN++JafOMXs3/1b5CXAknOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xazCB3mKxPjgzsBIqAu1mDeIPWmUlfgxdtm6bF/XHk7N4Wk+GdZL3l1icd1eO/LGz2/
 JPj2BY7VavAx+SPcswFnnemJaehuAHyZ8Zhq/HKkkJ9+ZN33jUjDDOkKFvxr5v+dO4DmX
 nUAtN7pL2bwB+WEWYqxMNxZX1mD76nMBX+w=


Hello,

The job with ID # 632611 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632611




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-15 13:23:59 (+0000 UTC)
Started: 2022-02-15 13:32:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/632611/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632611/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5700000000 seconds
Test Case login-action: Test passed
Measurement: 110.1100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84170): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84170
Mute This Topic: https://lists.cip-project.org/mt/89160437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


