Return-Path: <bounce+64575+112190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C7FC57201E
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:59:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O0FjYY4521862xdAgfgWY08J; Tue, 12 Jul 2022 08:59:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.11093.1657641596891747035
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:59:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710686 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.130-cip12_f4e917e62_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:59:55 +0000
Message-ID: <01010181f3237419-c8d3228b-c919-4dbd-b173-bbe03bcae55d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lggf1atITYKfXh5cuZJq66VOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657641597;
 bh=vurl/80wwrMdIBmfNA7HknDOPTSQZECK7qEpO9nBz2o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hiLK/3EELsnuATev4YZq0CAwQZ2Jf0TAjHziwrgtAUdPNl57qw/kbI98pnTwobXQSd4
 WnNZVyORxRrdwRdcAr7ZKCKWXRX1lR0CUJJXDAgT9JBRYbKe6+yX8V1gwCj67/55expKF
 NfkQL8Mu0qtyG5B9hH1QFLIm/bzhxVrcoyQ=


Hello,

The job with ID # 710686 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710686


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.102/offon.cgi?led=3D00100000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
30-cip12_f4e917e62_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-07-12 15:38:52 (+0000 UTC)
Started: 2022-07-12 15:58:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/710686/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 25.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test failed
Measurement: 3.2800000000 seconds
Test Case reset-device: Test failed
Measurement: 3.2800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 3.2800000000 seconds
Test Case uboot-action: Test failed
Measurement: 3.5100000000 seconds
Test Case power-off: Test failed
Measurement: 3.2800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112190
Mute This Topic: https://lists.cip-project.org/mt/92336174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


