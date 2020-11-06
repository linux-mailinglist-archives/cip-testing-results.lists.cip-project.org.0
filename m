Return-Path: <bounce+64575+22680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B3022A90C6
	for <lists@lfdr.de>; Fri,  6 Nov 2020 08:55:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AjBBYY4521862xyyuNp9ZUXr; Thu, 05 Nov 2020 23:55:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8882.1604649319758250470
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 23:55:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 83050 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Nov 2020 07:55:19 +0000
Message-ID: <010101759c8d79fb-d695d385-279f-4994-9a78-1ca5ee5c6c96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xk1p6csnQMYkF5rhlCF28Xf5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604649320;
 bh=KqGkpx0t89h6Es5j5FJvCLJlS2RHWByt8JGomKRPptE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DOQhGW6C6Dy+6PBEI/RqFhMhtXMXIyaakIUH6mapdP2gvVh5Uxq8HPItpQEEMDjZ/w2
 ywprjczKito+jrXdZ4VxPSAP08CxsNfqXOcHVMtIPaqjhJyY4CY+lvNyMI6uFklIq9jJs
 iMYpj61CjW6smis3Zq381noJ08XLAtUvIF8=


Hello,

The job with ID # 83050 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/83050


Job error: deployimages timed out after 235 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-11-06 07:51:17 (+0000 UTC)
Started: 2020-11-06 07:51:20 (+0000 UTC)
Finished: 2020-11-06 07:55:18 (+0000 UTC)
Duration: 0:03:58

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22680): https://lists.cip-project.org/g/cip-testing-results/message/22680
Mute This Topic: https://lists.cip-project.org/mt/78070005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


