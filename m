Return-Path: <bounce+64575+246762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7A66806536
	for <lists@lfdr.de>; Wed,  6 Dec 2023 03:43:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zXeBepNRnPurvV7nlj9RST+RQVXozMXFlQkuYEdYnV4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701830619; v=1;
 b=v+9xzrUu3/aMcVs0M34ekwByenA/lk1WvTNKdWRbydl6Ys2q+1glcAsSZf2mBJVTK7Eq2ZmA
 l8d3+3SIqktZ9bekRGwmGVAe8c37tuj3YCKvu759v+ERTkfhdmOfuhY5n8UMHjCZhE2LPDO/9i1
 QSwdIu9b5QxA/afVGvplQWOo=
X-Received: by 127.0.0.2 with SMTP id BFWEYY4521862xUnRrVfIz14; Tue, 05 Dec 2023 18:43:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.22587.1701830619335384761
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 18:43:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052535 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 02:43:38 +0000
Message-ID: <0101018c3d026cdb-c588bb3b-e9f2-4b4f-a3c7-8518834b0252-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: cmhJ2U7ic3sESZxBQYigyoCsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052535 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052535




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-12-06 02:30:00 (+0000 UTC)
Started: 2023-12-06 02:30:18 (+0000 UTC)
Finished: 2023-12-06 02:43:38 (+0000 UTC)
Duration: 0:13:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052535/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 30.24 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 319.18 seconds
Test Case git-repo-action: Test passed
Measurement: 51.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 26.54 seconds
Test Case login-action: Test passed
Measurement: 27.68 seconds
Test Case 0_hackbench: Test passed
Measurement: 281.62 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1052535/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.47551999999999994273025549774 s
Test Case hackbench-min: Test passed
Measurement: 2.15499999999999980460074766597 s
Test Case hackbench-max: Test passed
Measurement: 2.97999999999999998223643160600 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246762): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246762
Mute This Topic: https://lists.cip-project.org/mt/103006326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


