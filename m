Return-Path: <bounce+64575+103489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB964537B38
	for <lists@lfdr.de>; Mon, 30 May 2022 15:17:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bhZuYY4521862xjEHsHIUDrA; Mon, 30 May 2022 06:17:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.36629.1653916661212592240
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:17:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688993 v4.19.245-cip74-rt25_Image_renesas_defconfig_4.19.245-cip74-rt25_c80ee3077_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:17:40 +0000
Message-ID: <01010181151d71bb-31aeece9-6879-4b32-9b4a-8c9a251e1ba5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QgY6wMAcWIPOoNdwH1k9iafhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653916661;
 bh=l1Fob0QlnrS450dsOM0wiYHX/H73WQAdTM8jpdxbyBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sJa/v/rRMxEN+PrWWs45y3mxr/dmNZmyhAXiEBaikEZQP5n4sV25sNqWDemWMbkXFiM
 ma4XSVO2BJPb5COKgQea/st615yGmaAJu1hDXllyucHF364zpLMKc0BHOgs5pA1B/ZMaI
 nkYiMVF2Xy7Q4zEns8p1OBicau4ayS23OmU=


Hello,

The job with ID # 688993 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688993




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25_Image_renesas_defconfig_4.19.245-cip74-rt=
25_c80ee3077_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-30 13:15:20 (+0000 UTC)
Started: 2022-05-30 13:15:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688993/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 17.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103489): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103489
Mute This Topic: https://lists.cip-project.org/mt/91430333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


