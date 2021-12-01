Return-Path: <bounce+64575+69989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75EB5464A74
	for <lists@lfdr.de>; Wed,  1 Dec 2021 10:20:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dfkBYY4521862xMyDTiqhgi7; Wed, 01 Dec 2021 01:20:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.89552.1638350437853082101
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 01:20:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560653 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.83_1571c3b86_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 09:20:36 +0000
Message-ID: <0101017d754bb86c-d95e510a-0b6c-4057-aa58-936309d4b217-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U1XtqZDSl8JmJ48IkfvdLdEOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638350438;
 bh=woA4dyBr3P/fB7KU/fawC9Y93PFg8JCgvMa8q+dhUhM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nw5k2eKW4I4JeX4brj5xIZnc3yZqfERKJzRXVv7WQ+hKJYwz1yq4hdEjlODiwi/EgFI
 5T2mrYzJ7Zk1AbIi8xZGkUkjngkIp1yeYBmWPbji/khJP1fic6fBr9Y1Tr62o33+7Lbl1
 7vmvTUZq/CCFeu4s0AqGP26K3gQBSxnSBoM=


Hello,

The job with ID # 560653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560653




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.83_1571c3b86_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-12-01 09:18:54 (+0000 UTC)
Started: 2021-12-01 09:19:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/560653/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0600000000 seconds
Test Case login-action: Test passed
Measurement: 8.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 15.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69989): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69989
Mute This Topic: https://lists.cip-project.org/mt/87423785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


