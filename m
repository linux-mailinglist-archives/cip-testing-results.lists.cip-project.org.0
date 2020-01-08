Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 461CF134051
	for <lists@lfdr.de>; Wed,  8 Jan 2020 12:22:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C92EA204F2;
	Wed,  8 Jan 2020 11:21:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pLzvzvUsydUZ; Wed,  8 Jan 2020 11:21:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 10FFF204D8;
	Wed,  8 Jan 2020 11:21:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E5DE7C1D84;
	Wed,  8 Jan 2020 11:21:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DF10AC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 11:21:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CB37C85945
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 11:21:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XK00mb0CahoI
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 11:21:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 19E6F8591B
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 11:21:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578482514;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bsDmst4xBh0ezZZ4G+lQzDd36ckhtoJTH2hpFD34A4o=;
 b=DVdpxlfEweGNXzHw6lSYSJL8RSC7F0IPhqvn1PZIg92oUfzlcOiebLtkUx5Nn8lp
 TsOk0iahoAbReHKxF/j1RvnJWthzvhr9aaOuyMn2Jyab0bDlIjz3l3OIw17+qVCP9aB
 ViKG483NfD7ZeDXSoJYR9kfOJtAfFAmjTCYDlKLM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578482514;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bsDmst4xBh0ezZZ4G+lQzDd36ckhtoJTH2hpFD34A4o=;
 b=MgJ5vTARlaCWmfxPxLxT0ogziZj7+l12j6vgYJygpvMZhA2WTrvKbwsFIwTVBvFS
 20oXPoK7RNPe03Y7AoEiF8qbyvnQwLZpcivIw2v6mxSXR1HsjAK9MxDwtTIpF1oMM7+
 VkU3+P5I8j5ow6NVnVKa6NptJDVkNd1h4CsBNwhA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Jan 2020 11:21:54 +0000
Message-ID: <0101016f84e3b901-b73dd6a4-1ba6-453b-b8f8-3acf8ed7734e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9314
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 9314 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9314




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-08 11:20:35 (+0000 UTC)
Started: 2020-01-08 11:20:36 (+0000 UTC)
Finished: 2020-01-08 11:21:54 (+0000 UTC)
Duration: 0:01:17.749875

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
