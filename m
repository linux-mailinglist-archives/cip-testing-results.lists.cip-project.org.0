Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C97112DF7B
	for <lists@lfdr.de>; Wed,  1 Jan 2020 17:30:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 45D72853FC;
	Wed,  1 Jan 2020 16:30:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eeAmlXqwL7wP; Wed,  1 Jan 2020 16:30:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E260E8328C;
	Wed,  1 Jan 2020 16:30:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DFA4FC1D85;
	Wed,  1 Jan 2020 16:30:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 14939C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id EBE7820437
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BssCxCU7liv4
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id F3C832033D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577896244;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=EjZrNOYmCbmbPyyTnwcenHTobnLvfvmxewNIfML9byE=;
 b=HJhnaoxWqByifvJqado9a81creFrNqPIuAapRUVsnDGjd6eWqXKk6E/tGR/21yp8
 FF03mpxOWWacqSnRBrLHD7c78Gt0YV1P7V906Wr7E+C9taPyU3gpVTb8nRDtdLZQn90
 PIKLtt9VIW1ZIBYmMCcetiD4w1jy/NwEoxSPEUoQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577896244;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=EjZrNOYmCbmbPyyTnwcenHTobnLvfvmxewNIfML9byE=;
 b=b8IvYRCk9o5G663kCkdl6vJNKNJOwrMLI6yQ4RdE1tYVElq49AHe7z/TzCxuG+sR
 XwwX5CuMYnkwyip1HmHzh8KW1Jdl4D3s0eDPo53UosGZJLOG/QrRPgdQXTxdGwXz/tv
 akmz82QWFTQwcItj/BkBFML2w8IwZvLAMXoSqw/0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Jan 2020 16:30:44 +0000
Message-ID: <0101016f61f1f3a2-10c7ac21-1f5e-4582-a8a6-6f4a82d6d4c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8940
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 8940 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8940




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-01 16:28:48 (+0000 UTC)
Started: 2020-01-01 16:28:50 (+0000 UTC)
Finished: 2020-01-01 16:30:43 (+0000 UTC)
Duration: 0:01:53.565351

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
