Return-Path: <bounce+64575+15246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3AFE20DCF7
	for <lists@lfdr.de>; Mon, 29 Jun 2020 22:48:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c3rnYY4521862x0y4eZztFod; Mon, 29 Jun 2020 13:48:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.745.1593463721607508628
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Jun 2020 13:48:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21204 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 20:48:40 +0000
Message-ID: <0101017301d6c9d5-2e1181d3-1868-46f2-a889-66a9749046b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DiFtvA8CyF7xlEzZdWoS5Ss9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593463722;
 bh=cGaOTWt/hjHSfiNSYYWTsf0LCTNbDzQNrsi27eaJP3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mYjfwKH3+rp516Ab2rIwPQ1QHNC/ILoOP49rSI6MzoVNKxjDt/Fl8L3IpSRec+fsZU9
 JM1ODoBbKH5XHXnm8DwTV9355Im8becNrV2A1LQKQEnxn2sIP0awRlY10DWpBYeyv05S0
 cd7Hjkh8vnVILSQ6nHxntl+UiEqF9fBoY4w=


Hello,

The job with ID # 21204 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21204


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/rfs/initramfs_64.cpio.gz&#39;: (&#39;Connection aborted.&#39;, ConnectionResetError(104, &#39;Connection reset by peer&#39;))&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-06-29 20:48:20 (+0000 UTC)
Started: 2020-06-29 20:48:21 (+0000 UTC)
Finished: 2020-06-29 20:48:40 (+0000 UTC)
Duration: 0:00:18

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15246): https://lists.cip-project.org/g/cip-testing-results/message/15246
Mute This Topic: https://lists.cip-project.org/mt/75200800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

