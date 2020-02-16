Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DDC55160491
	for <lists@lfdr.de>; Sun, 16 Feb 2020 16:44:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C39018757C;
	Sun, 16 Feb 2020 15:44:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id L2XaIx2RugKh; Sun, 16 Feb 2020 15:44:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3688F8739E;
	Sun, 16 Feb 2020 15:44:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 29118C1D84;
	Sun, 16 Feb 2020 15:44:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BB009C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id A84E720104
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id R7qrDQRO4jc3
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id CE80720034
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581867840;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LtvhtrAwjxQ4LOxOUA2/aOzIyKRGsHcOPldEP6gR+qE=;
 b=bf+nA3PvO39TzESjYtEmzscWXs/O3efNn7bVX8OXXnleBGm9Ly7SDxXqRlZOy3s3
 HVxSb4NH3HZ+gCle5UU2+hM1rkIz5JSvEkwKUlbgmRxtXNWFc5NyHlcKCKHRb2nENWO
 eoVK2nyidcWE20CpJzXeZK6HHaSwyRDhFpBFO28k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581867840;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LtvhtrAwjxQ4LOxOUA2/aOzIyKRGsHcOPldEP6gR+qE=;
 b=bdHwjmlfgNBtu0ERsWLvaNVHCV2wLODXbLMt0XN0MuDe93iTD8YDlYR6w+gsh7F0
 fY/rXehGjwqmeIYQ6ngLMU+kium/o1uvGZEjp0Gp1qzLPdoqJzZht8e809hb15xnqcW
 jSJ07KH+D+H8WeB6RcGkO2ZQVwNvu7xWXF2nVgE8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Feb 2020 15:43:59 +0000
Message-ID: <010101704eabb182-8d954c5b-f9d8-402b-ae09-6d516d323c35-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11377
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

The job with ID # 11377 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11377




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-16 15:42:38 (+0000 UTC)
Started: 2020-02-16 15:42:39 (+0000 UTC)
Finished: 2020-02-16 15:43:59 (+0000 UTC)
Duration: 0:01:19.747896

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
