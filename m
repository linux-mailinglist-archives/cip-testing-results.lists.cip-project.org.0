Return-Path: <bounce+64575+84215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78F034B6E50
	for <lists@lfdr.de>; Tue, 15 Feb 2022 15:06:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SZ3eYY4521862xPOBxFrV4hd; Tue, 15 Feb 2022 06:06:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9672.1644934017593840916
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 06:06:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632668 master_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 14:06:56 +0000
Message-ID: <0101017efdb52d14-c1c72120-994f-4caf-afa9-9d6e418597d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kapDxNMS269qQxbTNBU6qEwdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644934018;
 bh=ObUUWMtoC+bnzz0ObsiPcQwrUa398LVlhXhBpUVVRwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IjnYT1Bo7QRfBnO4Ppmc9VIPPmMEhMgS6SCTqNdweVZeQpQ8wWIVGiRZrQMhaBVHVGA
 eJJwcE9Fq/HEg3XRD0HyxImYF+h/YQ4XOtSTqvtdb1uzdetsdUTRa2gOn6UwUpmqqph2U
 tCxY0t+WD4vdcIGDNYwGzo/Qjr1jszrzQYo=


Hello,

The job with ID # 632668 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632668




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-02-15 13:51:08 (+0000 UTC)
Started: 2022-02-15 13:53:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/632668/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6781200000 s
Test Case hackbench-min: Test passed
Measurement: 4.8870000000 s
Test Case hackbench-max: Test passed
Measurement: 6.3710000000 s

Test Suite lava: http://lava.ciplatform.org/results/632668/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 13.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9700000000 seconds
Test Case login-action: Test passed
Measurement: 21.7000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 606.7600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84215): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84215
Mute This Topic: https://lists.cip-project.org/mt/89160976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


