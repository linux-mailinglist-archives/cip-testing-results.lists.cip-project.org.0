Return-Path: <bounce+64575+166599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0CD36A9771
	for <lists@lfdr.de>; Fri,  3 Mar 2023 13:46:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R9UAYY4521862xgVUDyJMyJp; Fri, 03 Mar 2023 04:46:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.21902.1677847598205620951
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 04:46:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864417 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.171-cip27_7c4ccf270_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 12:46:37 +0000
Message-ID: <01010186a78290b5-2bdbb3a6-f236-4aba-a98e-e7d0b8624cc8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p1JD5T0cBTdZnajFcgZNegyyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677847598;
 bh=0fDuuHbQzn2/LerTdUEyssWTP7X1kN2BakZqpKgaZPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eLwwTe3gcMnXq8NHnOE4hYTtf+2GFtqKru4tS8zlJu9tr/lfNID/NwaXxol1TiGeKN2
 GDl7ys6GCh06XS/hQVYN4WJ/DA0znx76TRGfJJ0g1I9OVyEH0qNbg67aJmFBI0SD3YVbi
 h8LBpJ7SDN8IcKSWwz+y2FtJ0d9dCdFKi+w=


Hello,

The job with ID # 864417 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864417


Infrastructure error: http-download timed out after 447 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
171-cip27_7c4ccf270_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-03 12:20:49 (+0000 UTC)
Started: 2023-03-03 12:21:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864417/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1495.9000000000 seconds
Test Case download-retry: Test failed
Measurement: 447.0200000000 seconds
Test Case http-download: Test failed
Measurement: 447.0000000000 seconds
Test Case http-download: Test failed
Measurement: 447.0000000000 seconds
Test Case http-download: Test failed
Measurement: 447.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case http-download: Test passed
Measurement: 149.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166599): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166599
Mute This Topic: https://lists.cip-project.org/mt/97360764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


