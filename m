Return-Path: <bounce+64575+138364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DBDB620E3F
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:08:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id icS1YY4521862xBdDJOMGIv7; Tue, 08 Nov 2022 03:08:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6576.1667905729471624253
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:08:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779773 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:08:48 +0000
Message-ID: <0101018456edb039-428d8e08-c342-423a-84da-71563899d3fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CQ8ZkqrzZpP0sY448mj6eWjLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667905729;
 bh=xvLrlthtwys2/HTag8HSjWF+MmnYuxIHz4rGE+6rTf8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p6q8aatj3NagEi6WwSfITLEuvhFKzylcT78vfzW6L2h7xt/QhuXnXZgdVwaxCRrjnQP
 tSCEAg4bCX6+GkFq4ra4rqAp4HNN3rbUiGEhq/M7Gu9YglL5wovWpluuCZIw7O+EHfqzQ
 Ae9Slf+8qafu7FulnAXUnkRVKlD3IJpUP9o=


Hello,

The job with ID # 779773 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779773




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-11-08 10:54:44 (+0000 UTC)
Started: 2022-11-08 11:01:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/779773/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.9530000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3030000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.7228500000 s

Test Suite lava: http://lava.ciplatform.org/results/779773/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 302.0600000000 seconds
Test Case login-action: Test passed
Measurement: 21.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138364): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138364
Mute This Topic: https://lists.cip-project.org/mt/94887656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


