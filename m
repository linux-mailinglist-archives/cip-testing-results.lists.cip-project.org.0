Return-Path: <bounce+64575+21793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id D8A4C297A5C
	for <lists@lfdr.de>; Sat, 24 Oct 2020 04:29:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5iWZYY4521862xiJF81xpitF; Fri, 23 Oct 2020 19:29:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6711.1603506539966656267
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 19:29:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70358 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 02:28:59 +0000
Message-ID: <010101755870095d-b7d24b3c-5b9c-447e-9a0b-52cdb601489e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nrkXHcHGfJ5hoHYGMSebN6Oix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603506540;
 bh=Wzpt7i0aORqyZ7gQbV5kwpv3vcObAbTq3jrdUrg2VwI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a+BI78JzuoxYTBe6Ysvkry5od4cZGh7MPRh9M1G6iY7IBCs8Ce8JzyD2MsTQUA5uPO8
 stmOk3X41UnlibV3uN9HfDecWeioCWiIheju3zYWFuS7weCtFONfkCfBzNaar5ffohmsr
 wENI/ljJJ9GRviJUgmB9SV/DG0wMD4O+IDA=


Hello,

The job with ID # 70358 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70358


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-10-24 02:17:59 (+0000 UTC)
Started: 2020-10-24 02:18:02 (+0000 UTC)
Finished: 2020-10-24 02:28:58 (+0000 UTC)
Duration: 0:10:56

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21793): https://lists.cip-project.org/g/cip-testing-results/message/21793
Mute This Topic: https://lists.cip-project.org/mt/77766017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


