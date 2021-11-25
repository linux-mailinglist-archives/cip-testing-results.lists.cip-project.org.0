Return-Path: <bounce+64575+68171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E9D745DFA4
	for <lists@lfdr.de>; Thu, 25 Nov 2021 18:25:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JmPrYY4521862xfcKIwsHe5s; Thu, 25 Nov 2021 09:25:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14678.1637861104628752497
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 09:25:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 549585 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.218-rc3_078e3b856_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 17:25:03 +0000
Message-ID: <0101017d582117ab-15d49f6b-9f85-4afb-9f25-c99623eda556-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3RejNo2KKkO7aD0nurRWs0iEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637861105;
 bh=i0CjWjM1AVVKhUIeax7BNF+U4aQnm8MsX+xsT2sLV2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OdCrq8ye73QwP4nqlcjwY/ToeWmS9jwI0wkeeYxrLoKe3J4MXJ9Mo5w2ayuI1EY1x1Y
 g9P9c6oLXwHJzY1AGe6o68XFwO6XA3d2mV07DoToaOQWEx/iqCsmdf7WGMuo2j7/o04xL
 qRn9SOl1V2dbhA1FEaItPL54u7Sp05IAKnY=


Hello,

The job with ID # 549585 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/549585




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.218-rc3_07=
8e3b856_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-25 17:15:35 (+0000 UTC)
Started: 2021-11-25 17:16:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/549585/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/549585/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7300000000 seconds
Test Case login-action: Test passed
Measurement: 110.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4800000000 seconds
Test Case http-download: Test passed
Measurement: 60.5500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68171): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68171
Mute This Topic: https://lists.cip-project.org/mt/87306600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


