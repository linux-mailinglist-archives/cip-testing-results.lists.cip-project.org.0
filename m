Return-Path: <bounce+64575+252755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30DDD81F330
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:47:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GnawXAbu2M/voiLN8SvVNoXuUwTLK/no1d/+FddzHHg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720860; v=1;
 b=vys70WsbqcIPVlWGoyFj5yKY0jgqte5ia0jY8PhPJB3+KXEaTM4IxbOEt1r/lZeqkZwtGH6M
 ditl8W2NC+lNIfzKXcnckcpGKzWY3kZRV5TcRYaOFOejSomYdxfBZLDCQXDFqwX2e3z4f76L18a
 qH8O59o+BoajBf6VGP0sYd4Q=
X-Received: by 127.0.0.2 with SMTP id SZmMYY4521862x738YYbNSdf; Wed, 27 Dec 2023 15:47:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.113737.1703720860606166402
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:47:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065916 linux-6.1.y-cip-rt-rebase_siemens_de0-nano-soc_defconfig_6.1.67-cip12-rt7_9e379b52c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:47:39 +0000
Message-ID: <0101018cadad394d-c023c7e1-a2b8-4c00-a105-a2ddc4a52c55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.22
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
X-Gm-Message-State: OluvAlrIPxbgNYPMAJ7BQ1rxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065916 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065916




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_siemens_de0-nano-soc_defconfig_6.1.6=
7-cip12-rt7_9e379b52c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_smc
Submitted: 2023-12-27 23:36:44 (+0000 UTC)
Started: 2023-12-27 23:38:58 (+0000 UTC)
Finished: 2023-12-27 23:47:39 (+0000 UTC)
Duration: 0:08:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065916/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.10 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 238.14 seconds
Test Case git-repo-action: Test passed
Measurement: 78.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.81 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 37.88 seconds
Test Case login-action: Test passed
Measurement: 41.58 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 60.71 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1065916/0_spectre-meltdown-checker-test
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
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252755
Mute This Topic: https://lists.cip-project.org/mt/103393541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


