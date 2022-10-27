Return-Path: <bounce+64575+136092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AA3260FD64
	for <lists@lfdr.de>; Thu, 27 Oct 2022 18:49:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZGnSYY4521862x4UN3Fe2Hc1; Thu, 27 Oct 2022 09:49:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.384.1666889354325357315
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 09:49:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771299 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.332-rc1_e2df5156_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 16:49:13 +0000
Message-ID: <010101841a5908ed-794de8fe-618f-41fd-aebc-97225d563ba1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aJFV2hlu0zLnCqTtDLz8MTryx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666889354;
 bh=sD39VnvD/K2V3+KRnhwy/v/H6or56EVwoMrw2EsXZDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rDvHVNYr4L7jidapZs7M8dhhby48toOAqIQ8cUrq6rd0nALpk+ApeJBuc7KiLIaYFs9
 JfWl436kU4jQ1sZo9S+ct7jbqFnH2K2R21CGyHUPjpcicqzaiRqEFH5Rr2dBGkjxD8IFc
 tpFdI8UIW6Z5dkIZwjhSV4cO9bmdJtb/VuM=


Hello,

The job with ID # 771299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771299




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.332-rc1_e2df5156_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-10-27 16:48:13 (+0000 UTC)
Started: 2022-10-27 16:48:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7712=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/771299/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 7.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136092
Mute This Topic: https://lists.cip-project.org/mt/94608600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


