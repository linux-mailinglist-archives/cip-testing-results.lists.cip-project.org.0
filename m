Return-Path: <bounce+64575+82912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 808DA4B2203
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:33:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ATWiYY4521862xPavPG3klHC; Fri, 11 Feb 2022 01:32:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5262.1644571978615078909
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:32:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627880 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.229_6b09c9f0e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:32:57 +0000
Message-ID: <0101017ee820e68b-fadad27f-ecf0-432d-ab25-df59f5838d77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3nMnHwbQQIaJIN9NSo8LDtkXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644571979;
 bh=+dvyqrd0W69HfQFJk1AB/CIabFPQs4jogIZkZUt/olA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JyphpFCGiIXOajfzsK1+rwE6fE3b2S2d+hotHBqgphe9+pIgizMA5PmMzHTz1l7ckE1
 Pq2n+02csonztWu3zzw9vtD3JShbJhQMMr8st0Ivt0s1K9k65UnmFKqWDMAuoATRzjc9E
 XdM9zalCAtKAR0BSSvtXNEt9NdtNo9FUqaU=


Hello,

The job with ID # 627880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627880




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.229_6b09c9f0e_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-02-11 09:31:20 (+0000 UTC)
Started: 2022-02-11 09:31:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627880/lava
Test Case http-download: Test passed
Measurement: 12.7500000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82912): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82912
Mute This Topic: https://lists.cip-project.org/mt/89067747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


