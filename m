Return-Path: <bounce+64575+27859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDD6D30988D
	for <lists@lfdr.de>; Sat, 30 Jan 2021 23:02:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id huuxYY4521862xU77us0zwZn; Sat, 30 Jan 2021 14:02:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.10455.1612044167112892110
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 14:02:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154199 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 22:02:46 +0000
Message-ID: <010101775551e3f3-8eff6ad3-2f66-4f78-ba6f-61ec8f1caf74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3XnW5jSFQSUQoU4OulV74IkBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612044174;
 bh=03z1PoyxxDA0oIB4Oy03ZHES6ANPuZ2a7iTo1L91Va8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DdAgHHfQiwL83QDMvcRegGHOQ77xJ5CL+JV00JV7afJdnMl+SnkrbJ/FGmzfgk9vPbk
 /9m8xC84UL4umkaqMqkhO72Eyy++oVhgFdrO6efuy9GOFKbSOGQO2SAZXjCGQsrma7Ll7
 Kqfp0E6MGOivrzdmOUls9QhjNs7TUxnaSSo=


Hello,

The job with ID # 154199 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154199


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-01-30 22:01:10 (+0000 UTC)
Started: 2021-01-30 22:01:12 (+0000 UTC)
Finished: 2021-01-30 22:02:45 (+0000 UTC)
Duration: 0:01:33

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27859): https://lists.cip-project.org/g/cip-testing-results/message/27859
Mute This Topic: https://lists.cip-project.org/mt/80246109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


