Return-Path: <bounce+64575+39630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71FB539497A
	for <lists@lfdr.de>; Sat, 29 May 2021 02:21:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9sYiYY4521862xwZykPjW64L; Fri, 28 May 2021 17:21:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16154.1622247689839362224
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 May 2021 17:21:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 270447 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 May 2021 00:21:28 +0000
Message-ID: <01010179b57f4a5a-5c559ac4-a56d-416e-8bd2-027e3da99b14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KprS1Kbi4qb00tjmrhXCN3xXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622247690;
 bh=NC9EkLIg+p6UOeQurGSLHpaW4Dom2XJpE4rizsJbOqo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c0GEvZvaqG4mqDdMXSRu1YBGr0YO1Krd2eRwYZVQgp542wxzSc9+lp1drjB29cx6Uhy
 NTA1Bew5aM5BCZfRvgg1UoR8ay4zL2fGiKWAft8ixyA+FWqHlHGV40MURKtdAPZWR18fn
 X84+oV2oEVivrh4r2R8a7T632E/MGplitiQ=


Hello,

The job with ID # 270447 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/270447


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-05-29 00:09:05 (+0000 UTC)
Started: 2021-05-29 00:15:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/270447/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.9200000000 seconds
Test Case login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 9.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39630): https://lists.cip-project.org/g/cip-testing-results/message/39630
Mute This Topic: https://lists.cip-project.org/mt/83162123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


