Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5593C16987D
	for <lists@lfdr.de>; Sun, 23 Feb 2020 16:45:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id D770E86D51;
	Sun, 23 Feb 2020 15:45:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MuELUx6hKPvd; Sun, 23 Feb 2020 15:45:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D1B2586D2D;
	Sun, 23 Feb 2020 15:45:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B5EA6C1D87;
	Sun, 23 Feb 2020 15:45:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AE8A6C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 15:45:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9512386D51
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 15:45:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GxaAJpnygJMD
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 15:45:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B6F7F86D2D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 15:45:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582472719;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3GRYOgeltmZKivjp8CSuwtZOVUY3n8w4m8u7Y7Jw1JM=;
 b=UwPTuFdVQ3m8kB+gttx87jBPeWCQl092qDvDnD6dr0G1FFNT4YupIeXB/nIS4PXJ
 4PsAKyvQ6eEb6MDV8iHZL4e96LE6aQxFYS6vthMeswxdPSrKLNvyQzlbeX6lGNMQY9q
 emIRk7noiWk43JDgj9g9dUgkA94U6xsJcZjX6/5M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582472718;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3GRYOgeltmZKivjp8CSuwtZOVUY3n8w4m8u7Y7Jw1JM=;
 b=XzDLmVSUNK8IDJHfc6CjfRAFJvRM8ZAhaaTysd2X16Z/34ir+9OH+GGiuFUMDXgI
 MEiBD8GQMCiN9f1mGQ+wtkTyE+u4Qf/nx9MbKH/9J0HvrQLrHTzG5ACTihYfFb37KXu
 EARDhr4TFdTmWTQvx4/j28rWIXrf6q6S8LTLB4hI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Feb 2020 15:45:18 +0000
Message-ID: <0101017072b968ca-5ad65371-60ae-40b4-afe4-5b833d07fccd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11550
	r8a774c0-ek874 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 11550 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11550




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-23 15:43:49 (+0000 UTC)
Started: 2020-02-23 15:43:50 (+0000 UTC)
Finished: 2020-02-23 15:45:18 (+0000 UTC)
Duration: 0:01:27.550345

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
