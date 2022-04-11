Return-Path: <bounce+64575+94146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FF244FBD7A
	for <lists@lfdr.de>; Mon, 11 Apr 2022 15:42:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GeqQYY4521862xqg87syL6Fk; Mon, 11 Apr 2022 06:42:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.29216.1649684534996205946
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 06:42:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661176 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.110_3238bffaf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Apr 2022 13:42:14 +0000
Message-ID: <0101018018dc528b-ee6c748f-1bbf-4722-98c4-bbee8d3a8f99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wLfbvsH5iZyzIIZk8hA0QREhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649684535;
 bh=rS66H4RES8SEQdFt1IcDL4p47frIQC0HHkLG5n+rxLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tClF84okEhQ2zrnUZAGYeUFqi9oeiiCbyC1lz4WOhY5y6O04XLvWVPaFyr3kHW56fRg
 +06z/Z7qGp/L8781wXJ4n5C+P+UrD//zS13bSftchVYtScwaLApLipYJFn9yMQ9BybRuU
 rumQdf8ssHK/KvtIKSn0dz+anN+6Y105418=


Hello,

The job with ID # 661176 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661176




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.110_3238bffaf_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-04-11 13:40:57 (+0000 UTC)
Started: 2022-04-11 13:41:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6611=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661176/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7500000000 seconds
Test Case http-download: Test passed
Measurement: 8.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94146): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94146
Mute This Topic: https://lists.cip-project.org/mt/90394959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


