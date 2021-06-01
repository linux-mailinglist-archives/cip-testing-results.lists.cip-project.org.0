Return-Path: <bounce+64575+40142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D65D4396B10
	for <lists@lfdr.de>; Tue,  1 Jun 2021 04:27:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J9WYYY4521862xsd27F9S03n; Mon, 31 May 2021 19:27:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.52734.1622514427667761056
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 19:27:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275070 v4.19.192-cip50-rebase_bzImage_cip_qemu_defconfig_4.19.192-cip50_a90707ea4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 02:27:06 +0000
Message-ID: <01010179c5656308-03bfc084-62bb-422d-b839-4e0a007a503a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CpLJMxwHYV9Fe1Xa8izYbICAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622514428;
 bh=R+rgCsOJBqAZr799boyU+FWVmLgOCYcvmhgqUmBMd0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W4gmqNFaJUXvt6E1/QoN5uvq2d0dNCt88SxbeV7rdoHHegNHqwdgOKVt5zOM3jiDhsf
 FK5ttG1Hih5hsU6bkY3XydGdulkOLA6nZNMBTrMzbh9wPkaJhZD+DMVK9fI20tm6BzZHd
 m76UK1TlCCdEcTdXK9Km0CXYI2ANBBYoUhE=


Hello,

The job with ID # 275070 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275070




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.192-cip50-rebase_bzImage_cip_qemu_defconfig_4.19.192-cip50_a90707ea4_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-01 02:25:24 (+0000 UTC)
Started: 2021-06-01 02:25:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/275070/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/275070/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9100000000 seconds
Test Case login-action: Test passed
Measurement: 14.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40142): https://lists.cip-project.org/g/cip-testing-results/message/40142
Mute This Topic: https://lists.cip-project.org/mt/83224244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


