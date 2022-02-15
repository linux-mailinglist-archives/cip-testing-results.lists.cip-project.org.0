Return-Path: <bounce+64575+84191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8E5F4B6E1A
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:53:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HTYuYY4521862xkGWGVH9ta7; Tue, 15 Feb 2022 05:53:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9520.1644933217902295268
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:53:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632665 master_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:53:36 +0000
Message-ID: <0101017efda8fa4c-2b207d3e-0d25-457b-9258-6fa1acff0785-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lFDqZnvgGTtHw0t51Esj2wyex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933218;
 bh=GcDo/819ZGhPK0iMtZnb9OThJYRBM4M9x/lhBwEAfZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fl6WeSrnnekhn8PymapsCVVccPnMxsPNGjKqGUlY8usJ6neoYyJ3AYAlkfTj0KYZtgV
 N7HEolCmj0fRZFlI81LtfJzPCCJtTirr9YTrFWnlulZ29JPpktBqjVuZIMmIUDohaga3T
 RvUZJCT8SJPQ6+rYme7goO7UH/+UxSQaoIk=


Hello,

The job with ID # 632665 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632665




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-15 13:50:57 (+0000 UTC)
Started: 2022-02-15 13:51:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/632665/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3500000000 seconds
Test Case login-action: Test passed
Measurement: 21.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84191): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84191
Mute This Topic: https://lists.cip-project.org/mt/89160643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


