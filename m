Return-Path: <bounce+64575+19462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA7212709B5
	for <lists@lfdr.de>; Sat, 19 Sep 2020 03:36:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hdB2YY4521862xnPPzbqHuka; Fri, 18 Sep 2020 18:36:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2960.1600479376985216965
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Sep 2020 18:36:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 44653 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Sep 2020 01:36:15 +0000
Message-ID: <01010174a40131b5-7eea4e63-6e6b-4372-a211-c181f4e45b35-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tf8CF5Mg67ZMtP4ghJOL2oNKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600479378;
 bh=cMI3pDXKLQUDQhEywdyBdAvxnhXPEKUPnAjRZWIJ5Zo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eWzoxvFtQpmlEOFEK+eVhCpouVw0SLeyRwailvcsvEcvlhiG3Rrrwnw7krFd2AnlU4G
 eRoAXNtYevXP+X6joVRkVJ9iSZ1w7ffYxk8vKE4fhbP+zcdHUx7DQFFQdvLAxGIeL+aad
 /tDN4+fo01bboBU8MCZ5tOGDlOPGEHRYgDs=


Hello,

The job with ID # 44653 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/44653


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2020-09-19 01:34:50 (+0000 UTC)
Started: 2020-09-19 01:34:51 (+0000 UTC)
Finished: 2020-09-19 01:36:15 (+0000 UTC)
Duration: 0:01:24

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19462): https://lists.cip-project.org/g/cip-testing-results/message/19462
Mute This Topic: https://lists.cip-project.org/mt/76947261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


