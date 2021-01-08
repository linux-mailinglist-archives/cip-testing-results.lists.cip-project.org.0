Return-Path: <bounce+64575+25963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53F952EFAFD
	for <lists@lfdr.de>; Fri,  8 Jan 2021 23:18:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hQ9bYY4521862xdmKr7zfAZ0; Fri, 08 Jan 2021 14:18:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.167.1610144315680293501
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 14:18:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133456 Chris test
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 22:18:34 +0000
Message-ID: <01010176e41475db-c73593af-7f80-462b-8643-bcd8638016b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yl3f8HshZEJrJ4d9yJcpTfRgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610144315;
 bh=VAChYzSmxNl0/KSTsMrSDL05ib5tNCLbeMiJUfNd5sI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PSk6RxMpqmwIy0pZmBuaKua7BRx7aXnK/kzmfDKIDEw8f5ui+Qn3dLmvTgymhXm/eyM
 LdUw5ph5889Wmwh6W8fAqoRuIpKVkjEFt/AFDHuK7l1bWXwZ2OsWQKH2BpsLYoUfl9+e3
 HcdVdae7uaFcU7wWRBVW0iRZMkQ4XckL5+M=


Hello,

The job with ID # 133456 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133456




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: Chris test
Submitted: 2021-01-08 22:17:26 (+0000 UTC)
Started: 2021-01-08 22:17:52 (+0000 UTC)
Finished: 2021-01-08 22:18:34 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133456/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133456/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25963): https://lists.cip-project.org/g/cip-testing-results/message/25963
Mute This Topic: https://lists.cip-project.org/mt/79536412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


