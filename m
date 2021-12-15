Return-Path: <bounce+64575+72775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5C06476057
	for <lists@lfdr.de>; Wed, 15 Dec 2021 19:12:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ckjmYY4521862xM7BhO6ADIM; Wed, 15 Dec 2021 10:12:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.2029.1639591930060819273
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 10:12:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572793 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.222-rc1_1d60913d5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 18:12:09 +0000
Message-ID: <0101017dbf4b62e8-2d61dc5d-6b98-4dd1-b10f-4ca0f94d004d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n4HLn3tEah7ynNakZaGAhsbPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639591930;
 bh=w3WctqhGnDuJ2gAb0hJW/jgdLkZvvr6dgiznJf6dd4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ws9Yw9fXq2fe/BUMjUhI7kNn9sCTHLoHo+5j4z4P+yHtzZ1ORS+t8tluzHT/LdyC8pn
 8va75OTf0AIgksFgLsdR47LJa9OgcT/NzQlGwkmhJxpTUbAwy5XhMM0PsFIA07TlS1VHV
 a2OGhUx16CxEgyl7ac7d7VH2/k/MgaNtujM=


Hello,

The job with ID # 572793 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572793




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.222-rc1_1d60913d5=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-12-15 18:08:52 (+0000 UTC)
Started: 2021-12-15 18:10:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/572793/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case login-action: Test passed
Measurement: 9.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/572793/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72775): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72775
Mute This Topic: https://lists.cip-project.org/mt/87749842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


