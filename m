Return-Path: <bounce+64575+78048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 378F9490012
	for <lists@lfdr.de>; Mon, 17 Jan 2022 02:52:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZuJjYY4521862xLFweHPfwIb; Sun, 16 Jan 2022 17:52:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5874.1642384346476432294
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 17:52:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602364 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 01:52:25 +0000
Message-ID: <0101017e65bc4a8a-c2967e05-47f9-4264-92d3-0c2a65055e34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gMUeMF5NAlB2wvlnnRu29CT0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642384346;
 bh=ueC/xqU4hqK520tlDtD/P3wkTYbO5oerPlRbWh13C50=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f8c7AgXmYcRT0t0Symi0HVJQ6dkMsfwv79iLhFV+j/Uuj28Z6dgvNFpbONKqn6QExs8
 p/qN5o6zchcZRQ0wqrHb58VCLgGhTbNgR/7enMoQ0OUiY5rxiu62oO3rn/71gTLGbs2kq
 /1E53/5dn1AwhBO+aLXASXcOwRmBCBYSaG4=


Hello,

The job with ID # 602364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602364




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-01-17 01:16:18 (+0000 UTC)
Started: 2022-01-17 01:39:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602364/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 25.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4500000000 seconds
Test Case login-action: Test passed
Measurement: 21.1400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 608.4500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/602364/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6037700000 s
Test Case hackbench-min: Test passed
Measurement: 4.9200000000 s
Test Case hackbench-max: Test passed
Measurement: 6.3950000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78048): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78048
Mute This Topic: https://lists.cip-project.org/mt/88476469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


