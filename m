Return-Path: <bounce+64575+14536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32EEE1FC291
	for <lists@lfdr.de>; Wed, 17 Jun 2020 02:03:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VUgGYY4521862xfeY36KuQsJ; Tue, 16 Jun 2020 17:03:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1575.1592352206385451563
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 17:03:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18225 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 00:03:25 +0000
Message-ID: <01010172bf966a7f-23076366-9403-4ed3-80cf-9d0e07709582-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6263pWKbECEJvc07oqs8oiI3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592352206;
 bh=1S+ffSGkDKDIyJS2J5xjURFnJHRYeSseu2BXv7moLP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q6IbVZmOKkCgn1vYWQzQRN689OomOCUlSNgq1huIE+GwxR3hVMxHlWp83kBDGimr0C7
 CgVFLaSRWd9OEXk/YLCyTc/afABnNTdZv8TlN2s//QvTAlljaGUnzOn/W/81qcGUH2m05
 SzPZEwALhj+YEx1lj1PPghDJbwQc+Ddy6Go=


Hello,

The job with ID # 18225 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18225


Job error: deployimages timed out after 183 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-06-17 00:00:20 (+0000 UTC)
Started: 2020-06-17 00:00:20 (+0000 UTC)
Finished: 2020-06-17 00:03:25 (+0000 UTC)
Duration: 0:03:04

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14536): https://lists.cip-project.org/g/cip-testing-results/message/14536
Mute This Topic: https://lists.cip-project.org/mt/74928533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

