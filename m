Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A4B1185593
	for <lists@lfdr.de>; Sat, 14 Mar 2020 12:06:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1A11D8988B;
	Sat, 14 Mar 2020 11:06:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wQH2GWZKT9oQ; Sat, 14 Mar 2020 11:06:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id BDFFB89888;
	Sat, 14 Mar 2020 11:06:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B8783C1D87;
	Sat, 14 Mar 2020 11:06:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 32D63C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:06:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1F5B488278
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:06:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id i9Sel9IYcdNC
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:06:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7A64B8826B
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:06:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584183998;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=85u/7F+PX/Uaf0neVpANegdRXU+WaQ0STHVphCnC1kQ=;
 b=HKiBzL58z0eRIMxUWIcpCumo9GzlKSyjWmTIjT2EaLF4rWEaSevamxCmcfB7a/DI
 MeS/YK445wwx3HvB2b5OZPKdddOWuVlK3s5NM3FYosSMXXckYG7BaoRKygH4mHednWJ
 +hz4lX6RLtWfTbEA6d/mTVaZssgS8SmoaJOnpzHE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584183998;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=85u/7F+PX/Uaf0neVpANegdRXU+WaQ0STHVphCnC1kQ=;
 b=TUPpXJt3FPl0TrBzvXsuCrWhGVHGalvNWLuTcKfkGKSlS0TGUGMWqiDzZorZWzop
 +WgP1yznMpY/rzhMQ0VW908jIEf5yuGtTH33+fDqYNvkCZzXRe+a4VhSwnb1v2gk72H
 w+nbVJqGKLG/3az2zb1aOAR5eOOfGHqPzvjqFiA8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Mar 2020 11:06:38 +0000
Message-ID: <01010170d8b978fe-8b28a83a-b881-4a41-9d07-f9a614a9db3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12659
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

The job with ID # 12659 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12659


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-03-14 11:01:22 (+0000 UTC)
Started: 2020-03-14 11:01:23 (+0000 UTC)
Finished: 2020-03-14 11:06:38 (+0000 UTC)
Duration: 0:05:15.575355

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
