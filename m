Return-Path: <bounce+64575+32692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C24D9355DD4
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:22:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ew5OYY4521862xN2hUGhwrAc; Tue, 06 Apr 2021 14:22:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.991.1617744128195812470
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:22:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199543 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:22:07 +0000
Message-ID: <01010178a9106516-2f2ecc98-43e4-404b-8c62-7e5e475a2cbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DQtcru8oQ3Gij7ikMRSPZqwcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617744128;
 bh=vGvKWFq4O5exl7eSsNheUOrTmxglkCdnQl62oKa/g4k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=to0jeuT6NF/i5Fk6r5NO5r+fbD5Va0iwZ88v5+xDAIU/0HYjvXtqyUoSjjVumVM+d6k
 GG97fVIpuqrymNGrOSm3XnsGzpB3VCmbNrYuFHmSBhGaN/pSboChnpj+RoIox0fDq6WUm
 zj+u0bL0KpdB1pq/k5My8cbUISM8H6CGAjk=


Hello,

The job with ID # 199543 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199543


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-04-06 21:19:36 (+0000 UTC)
Started: 2021-04-06 21:19:53 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32692): https://lists.cip-project.org/g/cip-testing-results/message/32692
Mute This Topic: https://lists.cip-project.org/mt/81901508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


