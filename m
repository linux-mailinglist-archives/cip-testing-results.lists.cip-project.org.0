Return-Path: <bounce+64575+140261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A82B6281EC
	for <lists@lfdr.de>; Mon, 14 Nov 2022 15:06:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q771YY4521862xZwODNkojqx; Mon, 14 Nov 2022 06:06:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5809.1668434791352888915
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 06:06:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783782 linux-4.19.y-cip-rt-rebase_Image_renesas_defconfig_4.19.252-cip78-rt26_f40fdc086_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 14:06:30 +0000
Message-ID: <01010184767687d9-77716673-e682-4203-8f43-896126444f10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bzCZQeconiUZynMIM90RVkSTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668434791;
 bh=7LLMJ8J2GOhBKatU0JEr7KH1+GQmWn8Ib5m/cQXpYKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ClX4qjM2752EnGMuVGVQMVyHoNHHAzBjGKSXx3BYNgTN/u/akcqfYSzX98z2OEadknt
 BOVhxGFnRUvnRwHAOJAPqLiknftEB51ledri794N1m/iKSJkv/8FxXVCdzWj6F7vC+Ned
 9JU+FNhOFI9LwvqnNGCGH6mz6Jt3vTB7MOA=


Hello,

The job with ID # 783782 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783782




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_Image_renesas_defconfig_4.19.252-ci=
p78-rt26_f40fdc086_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-11-14 14:03:51 (+0000 UTC)
Started: 2022-11-14 14:04:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7837=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783782/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 16.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 15.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140261
Mute This Topic: https://lists.cip-project.org/mt/95019252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


