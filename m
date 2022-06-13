Return-Path: <bounce+64575+106103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6A76549F11
	for <lists@lfdr.de>; Mon, 13 Jun 2022 22:30:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fBj4YY4521862xFPx64rjYNh; Mon, 13 Jun 2022 13:30:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.11071.1655152224087384262
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jun 2022 13:30:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697218 linux-5.10.y_Image_renesas_defconfig_5.10.122-rc2_355f12b39_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jun 2022 20:30:23 +0000
Message-ID: <010101815ec2a3f3-947cbc01-b840-4f21-9883-d846b17d42fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MCBSQMKKpVFWPmSgS7b7koQfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655152224;
 bh=49DIAbcxTlKEIXT+nNl2gREEWnk7k5bVMqwLB4WKFLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bojlUAsNqMelmQaFG3zEdqN3Fd889Cq+W/E497YtYAK/pADEcGFzjmZR0dHeAa515qp
 0f2afLWzbz1m1MnUX1PfUTdKlJCw4LwsI0Cdag2dc8jQkJrwCeoAeWFzpLt50Nbc/88HX
 czkNpoMDNljFTSOcHx5S3bl417moARGYa6M=


Hello,

The job with ID # 697218 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697218


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.122-rc2_355f12b39_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-06-13 20:29:38 (+0000 UTC)
Started: 2022-06-13 20:30:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697218/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 9.5500000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 0.7800000000 seconds
Test Case lava-overlay: Test failed
Measurement: 0.1300000000 seconds
Test Case test-definition: Test failed
Measurement: 0.1100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 0.1100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106103): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106103
Mute This Topic: https://lists.cip-project.org/mt/91735676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


