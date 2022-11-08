Return-Path: <bounce+64575+138534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BF2662179B
	for <lists@lfdr.de>; Tue,  8 Nov 2022 16:02:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zj4YYY4521862xZyUoVJe3pC; Tue, 08 Nov 2022 07:02:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8880.1667919728054356008
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 07:02:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779943 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 15:02:07 +0000
Message-ID: <0101018457c349e6-7ecbed75-58ba-4924-9e27-686cdb438f17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: COYEvrPZrJF9xdN5r9mbbNAkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667919728;
 bh=XeFO9To5rOcB9baAOIUCHj43l6vfB8vzd+Ufu6i31H8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mlneUDzVNjRzlQt0nLWsMw7fxgj4WmURQlmrrqJBYrNh7tEI/N/Y6mH2kb/9/2EryEZ
 3MYkr4WPWkOpyN6grgEa6pZQz4NSBU+lXri6C1nVD7V543Pzafx/M/sAbqQ8EgbZbalBH
 9Q06WQBkyrlug7UCmGgKnElZ3Dbym7DuUfw=


Hello,

The job with ID # 779943 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779943




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-11-08 14:50:22 (+0000 UTC)
Started: 2022-11-08 14:50:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/779943/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.2260000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2620000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5803700000 s

Test Suite lava: http://lava.ciplatform.org/results/779943/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 291.0300000000 seconds
Test Case login-action: Test passed
Measurement: 28.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.4700000000 seconds
Test Case http-download: Test passed
Measurement: 231.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 8.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138534
Mute This Topic: https://lists.cip-project.org/mt/94891855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


