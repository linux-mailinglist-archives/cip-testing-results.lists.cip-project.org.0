Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B5DE61408E3
	for <lists@lfdr.de>; Fri, 17 Jan 2020 12:28:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 78D14848A3;
	Fri, 17 Jan 2020 11:28:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LkRP8-2q3UoL; Fri, 17 Jan 2020 11:28:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E8A4B85DA4;
	Fri, 17 Jan 2020 11:28:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D8AE9C1D8B;
	Fri, 17 Jan 2020 11:28:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4A122C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 430E087E5B
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RhcSMUgXtV2f
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 1077487E5C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579260514;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DSTaxh4i9WRrXZTG+GKohIbXGJdJMZq0yqgs2LFb174=;
 b=cr5+fFsCfhBp1sz8rSc0iE6cguVCC23Ej35vTkyIIvqG5FtIDAee0ZaW6g4XW1bd
 M87rsbXrvxqCkt6+xsmRTcGMPYTUNcSZyqhcQQl0NIdGprsvDYW36sHWfXRkMqIpOZo
 z1KFW6TpfCIb35fw809M6klff33TB1TzK4sZnpgE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579260514;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DSTaxh4i9WRrXZTG+GKohIbXGJdJMZq0yqgs2LFb174=;
 b=PPPJl1UXC/xbRLzlccNij4ye+CfaDpoZG+LdquhA6c9K32C0fqpXgSk+Qe8KAdD8
 sOMxTjoCLYIUIu5e3cWeg1PDbIlS4pu3cg81GZZvQhz3G0dyE560FScY4lmdul70hSi
 Zmnzy2NVgK2+VAciLBQR7c7RSz8U8gy9yRJY+jww=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jan 2020 11:28:34 +0000
Message-ID: <0101016fb3430f9c-be2d0bca-3287-4935-8003-606d0db1ae54-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9977
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 9977 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9977




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-17 11:26:32 (+0000 UTC)
Started: 2020-01-17 11:26:34 (+0000 UTC)
Finished: 2020-01-17 11:28:34 (+0000 UTC)
Duration: 0:01:59.675868

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
