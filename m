Return-Path: <bounce+64575+74194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5CB047D2EC
	for <lists@lfdr.de>; Wed, 22 Dec 2021 14:13:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vEgtYY4521862xAejIAGDVkt; Wed, 22 Dec 2021 05:13:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.18842.1640178831892545061
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 05:13:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579852 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.88_856f88f27_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 13:13:49 +0000
Message-ID: <0101017de246c9cb-39e3fddc-d15d-44d3-961f-9b30a4700216-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W3PMxqdbjeEfmucPUN0vjwmlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640178832;
 bh=jAeqRNNQsuePVi5Ncy+phw5TpBkQAmLUj3kTdI1rLrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oNVkmT45daoXvYAOx8Ztk93L+sGecpkiaCFIa48qK46KcJepkQM/SKkMVZMJdHMFzDY
 FZ0wuXANhSbaTwlfPcPzXvv1bISqeKDoA4MFHDAYdLfBX+ZqUNOauhRGVOzbRs2866Qse
 4TdbjAt5uH1KC+yZYb3kL4UBqTWs4HEz3nA=


Hello,

The job with ID # 579852 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579852




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.88_856f88f27_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-12-22 13:12:15 (+0000 UTC)
Started: 2021-12-22 13:12:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579852/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 12.8600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case login-action: Test passed
Measurement: 8.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/579852/0_spectre-meltdown-checker-test
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
View/Reply Online (#74194): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74194
Mute This Topic: https://lists.cip-project.org/mt/87897171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


