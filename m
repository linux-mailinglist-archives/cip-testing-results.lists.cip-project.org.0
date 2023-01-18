Return-Path: <bounce+64575+155600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F7AA6726EC
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:29:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QkDlYY4521862xsZ3AQZ0Nyr; Wed, 18 Jan 2023 10:29:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24332.1674066574948855872
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:29:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827887 linux-4.19.y-cip-rt-rebase_Image_qemu_arm64_defconfig_4.19.269-cip88-rt28_09932a66d_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:29:34 +0000
Message-ID: <01010185c624bb5b-bb137aac-d744-4a31-b5b3-c4b418ce4c4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fKFSSEZ3rqyrdBc8jPjCAMgPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066575;
 bh=ERrqFPI+8z1MVDCEupqZh4TOPbmFW92vcc7f6tktp4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mlgz4Ek8d8M2V4D4S2MHpfBDG5T9pGRKcbVPl067Y8J0G5M244eRCJSD110Wf+sMpdY
 3dQvk4Zc2jNc6+pMqZ7aoE/kvmiO6Rp0nxiRhCaTBR9wqSxCrnLozFhHbAx+nHvO3EGjm
 /xCOkVPPVlZmlk/NjMBQ1mzFaUadEezV5Z0=


Hello,

The job with ID # 827887 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827887




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_Image_qemu_arm64_defconfig_4.19.269=
-cip88-rt28_09932a66d_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-18 18:27:49 (+0000 UTC)
Started: 2023-01-18 18:28:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827887/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827887/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.0300000000 seconds
Test Case login-action: Test passed
Measurement: 19.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4200000000 seconds
Test Case http-download: Test passed
Measurement: 8.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155600
Mute This Topic: https://lists.cip-project.org/mt/96360440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


