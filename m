Return-Path: <bounce+64575+89497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A0444D8C1D
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:13:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wvppYY4521862xkEtto77LYD; Mon, 14 Mar 2022 12:13:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.800.1647285196781446782
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:13:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647966 linux-5.10.y-cip-rt_Image_renesas_defconfig_5.10.104-cip3-rt3_1105279cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:13:15 +0000
Message-ID: <0101017f89d95247-6e367661-e49a-4f7f-8451-79c9c1a6508b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5kxnSNmiRDi0CHNMluKclBznx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647285197;
 bh=JLbw93C46g+GVXJ9e6AwHvru9l7a3scyWbod4uZANng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i46rdbVCGn46UOA3qn7aZvOT4evNedZzTabdbF0UE6vyVDN/ygfsReWTfjVGJKejKfC
 EDV4g9JZ6kpZ/GKg2C2nz98ay9ubHlYMNN8aHab7S6KVgY+TukVEyUbxRnOfDmRby1Y4K
 flT36Zhb06z3ucAB+BD9RaCIgcBYTt0gk1s=


Hello,

The job with ID # 647966 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647966




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas_defconfig_5.10.104-cip3-rt3_=
1105279cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-14 19:10:37 (+0000 UTC)
Started: 2022-03-14 19:11:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647966/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 21.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 15.9500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89497): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89497
Mute This Topic: https://lists.cip-project.org/mt/89781717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


