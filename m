Return-Path: <bounce+64575+117916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A19E558D8A0
	for <lists@lfdr.de>; Tue,  9 Aug 2022 14:12:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U7W2YY4521862xESXNFuE6Sg; Tue, 09 Aug 2022 05:12:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11195.1660047173249961195
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 05:12:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725177 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.131-cip13_a8671b4cc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 12:12:52 +0000
Message-ID: <010101828285a18a-e79df6c6-7c32-40d9-b41f-f37ef9d545ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KxLb0DATInZCL3Hmohrf1rCBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660047173;
 bh=1/RHvvoLRYLqvSh3hiat4wYn6D2cPzuC2qRQyt+eWKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UKjBVF/Yq0/QVz7eTQ1yNIR+NkgE7XlVpw4C2vs4uONBO3JzerVeKqMLspTDcXJZTGC
 OlTOnhIIC+ekzfqhiIoPlrLQpWu09mSAb2TboOkA4xBZDHHdhz4/wibAwBnvMDMrkRcgj
 M4dMGmiufVotmvdIcFKSEPA7JXQ4r/j45/M=


Hello,

The job with ID # 725177 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725177


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.131-cip13_a8671=
b4cc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-09 12:01:43 (+0000 UTC)
Started: 2022-08-09 12:02:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/725177/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.5500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 13.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117916
Mute This Topic: https://lists.cip-project.org/mt/92913359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


