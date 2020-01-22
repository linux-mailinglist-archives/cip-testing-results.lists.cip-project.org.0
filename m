Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E155144CB4
	for <lists@lfdr.de>; Wed, 22 Jan 2020 08:59:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id DF61E87B94;
	Wed, 22 Jan 2020 07:59:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FhJZ5o6tNZmO; Wed, 22 Jan 2020 07:59:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 783DF87B8A;
	Wed, 22 Jan 2020 07:59:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 658B4C1796;
	Wed, 22 Jan 2020 07:59:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 70178C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 07:59:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 59E36848A3
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 07:59:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id gF4MNWfQnEXP
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 07:59:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B61C681B76
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 07:59:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579679989;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8OChQXImRDNod3+y6ymy+6ZHZbKxghfLvPD2vDafsLw=;
 b=FIi4qXfkQukrcAZlXqobjKdc/ymD04dOUnvbEdp+vq7LBLsatJOeh0l8G1Jy8v0A
 WUX4QrDD/kcw5gcedDDus8up1UJcuwcoXHXea1wH+OckLMvuWnR2Jm1Cpg89+6K2jif
 Bl5I8vNCm6nr86xS3ZSwsuo00pOSxaHn+ZMR9MJ8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579679989;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8OChQXImRDNod3+y6ymy+6ZHZbKxghfLvPD2vDafsLw=;
 b=CJ6pqXduAD3Z5wvtjcNtj4xohsUY0kqbkjJZTCT07s1TACBIPdYaJBmbEeUuXUw1
 1F4lM5ghep/gj3udbbLB7SW8Jb1HdBRWe7y5IUDIdP4fL6uG0Ktbu5YhhDWU9968uzT
 6KqLLlJlCg977cdFTc3mngxhfQ9+9yT6A7keqXLE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jan 2020 07:59:48 +0000
Message-ID: <0101016fcc43bc50-2632c6bb-5930-454a-9b39-77c3d1debf5b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10141 x86
	health-check
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

The job with ID # 10141 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10141




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-22 07:30:41 (+0000 UTC)
Started: 2020-01-22 07:51:48 (+0000 UTC)
Finished: 2020-01-22 07:59:48 (+0000 UTC)
Duration: 0:08:00.362473

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
