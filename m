Return-Path: <bounce+64575+20975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0D5428A4B0
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:00:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l71vYY4521862x6LkJ95dk6R; Sat, 10 Oct 2020 17:00:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8103.1602374452617954631
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:00:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62463 v4.19.150-cip36_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36_946cd6c83_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:00:51 +0000
Message-ID: <0101017514f5c26c-b7802432-c4b3-4658-84b8-c69a4312cda1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ucYqOCNicJwTO1FeG7OLbaX4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374452;
 bh=TlpJLJQkOOAEcrDxG8emKQawv3CU10Hfo15QgI4xDwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fSVjJDer52YzNXv+Bh5LMB3JcNK6inS+RyF3qRHd/s34CtXbpTBJR67kIP4Jsshz7OK
 1P5hr/lvAjcoBDzyEa6cN4rzgXr13biG04Ip+M12KR36C8+HDUP2SaQJx1tZWEsKUqpT7
 a3hv29nBjep3OBfcdHPXqo4W0S+d7wGIkj0=


Hello,

The job with ID # 62463 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62463




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.150-cip36_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36_946cd6c83_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-10 23:52:39 (+0000 UTC)
Started: 2020-10-10 23:52:45 (+0000 UTC)
Finished: 2020-10-11 00:00:51 (+0000 UTC)
Duration: 0:08:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62463/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62463/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20975): https://lists.cip-project.org/g/cip-testing-results/message/20975
Mute This Topic: https://lists.cip-project.org/mt/77433395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


