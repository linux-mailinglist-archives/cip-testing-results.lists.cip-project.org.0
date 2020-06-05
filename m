Return-Path: <bounce+64575+13802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6523A1EF36B
	for <lists@lfdr.de>; Fri,  5 Jun 2020 10:50:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1s8WYY4521862x5cbaQsLpZX; Fri, 05 Jun 2020 01:50:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6864.1591347056679872419
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 01:50:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17392 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 08:50:56 +0000
Message-ID: <0101017283ad0daa-cebaea21-96ed-47ae-89d7-c2de1fbdebe1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GJR8y0OCP8soqbPqJdXb8rztx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591347057;
 bh=4RVZutmYxT4CSzfXwvOgVc5w89q22UJdfUO6RKx1fTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WbAx+l3QbVj9jhhvbwa9yhvkfKNmRNMMq25m9Z7Mg1A7OJQzTNgIZC79RkykkSe53zC
 O1MhgoW1HNlRtb79pSOjUbSqwTSspDpfJXJ/411FvA/S/ZatuKPMrWwrG4asPq8DQR3f4
 z39hyZFZFKxnHYeppxe6ypUPBQjX38x9Ya4=


Hello,

The job with ID # 17392 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17392




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-06-05 08:45:04 (+0000 UTC)
Started: 2020-06-05 08:45:06 (+0000 UTC)
Finished: 2020-06-05 08:50:55 (+0000 UTC)
Duration: 0:05:49

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17392/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17392/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 95.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 90.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4100000000 seconds
Test Case http-download: Test passed
Measurement: 44.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 25.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13802): https://lists.cip-project.org/g/cip-testing-results/message/13802
Mute This Topic: https://lists.cip-project.org/mt/74688906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

