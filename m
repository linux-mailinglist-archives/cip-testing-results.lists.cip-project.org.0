Return-Path: <bounce+64575+118400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7D0958FCAB
	for <lists@lfdr.de>; Thu, 11 Aug 2022 14:45:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H6goYY4521862xv2ZZAiprpS; Thu, 11 Aug 2022 05:45:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5843.1660221917130589943
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Aug 2022 05:45:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 727099 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.255-cip78_6acc38498_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Aug 2022 12:45:16 +0000
Message-ID: <010101828cf0044d-f47aa55c-8154-4055-b8e5-ed74ff779d4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9wu2vWVl8BrfkPnIF3M8uF5zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660221917;
 bh=cEUNXoykLvDTPONqJX2PaQlHbkJkrATJ7AMZMU5oYN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BU6UDKtmPb4zrDPVkAIYdbLPfqAS2bYiYO3G8PDxItUYeD9lWce4heA2FGlYwL2U66w
 PaOZ3NK8CvTIA/QO8D49k0L0hL8eGqzz8hZXrrTHuIPp1xwW3GdNg6z8I6oDcJAbN3V2t
 wHxSwMa5SzNZ9Lojd5mJMhuPD5wBuqgWTy0=


Hello,

The job with ID # 727099 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/727099




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.255-cip78_6acc38498_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-08-11 12:39:56 (+0000 UTC)
Started: 2022-08-11 12:40:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/727099/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/727099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6400000000 seconds
Test Case login-action: Test passed
Measurement: 105.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 11.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118400
Mute This Topic: https://lists.cip-project.org/mt/92957135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


