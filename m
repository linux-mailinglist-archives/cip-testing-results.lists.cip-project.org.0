Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9513F183D9F
	for <lists@lfdr.de>; Fri, 13 Mar 2020 00:54:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 482A988629;
	Thu, 12 Mar 2020 23:54:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lJhcrkBwNYb7; Thu, 12 Mar 2020 23:54:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id A72658861A;
	Thu, 12 Mar 2020 23:54:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9202AC1D87;
	Thu, 12 Mar 2020 23:54:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7BD37C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:54:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 65050861D5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:54:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id K1rpbKH99C9R
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:54:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B1FE1840A3
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:54:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584057240;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kwpI0+1Zqa5h5vyLxm9EGktrGtvbmuHMv91vegW+8Ec=;
 b=ZEi1xk9IVarxYdz/xDlmfE01GnFej9O4N7gWzwF96ZqG0j1WE0ivsCNJQeTAQ47H
 0fZuncS4FKqU28o3w9tiSfyK6/fsI2oh+Lcb2Wy3tcaaLKcCA7pc40Ua+MbB4kIIQoL
 as0OtBmf/CP/GNFrvpeZkrSijMUwdwbgxByMnlXI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584057240;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kwpI0+1Zqa5h5vyLxm9EGktrGtvbmuHMv91vegW+8Ec=;
 b=U3BKAFa3BeiYLgoARXYaJAKEmc2mUIEdEz865qqJdDwxib5Czf5J7BGeAJzGUroH
 bfLmPs7doAK2HQeUDgQdCwY+8jCJjl0J02+Klg6gwMVkpUU8k0wCjHg1E1P9wmxgyZ3
 eT6zAZ4B48dxk8Kt5P2tMX914+OJfqkDXKYqp3Dc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 23:54:00 +0000
Message-ID: <01010170d12b4c7d-b2045ab8-0464-4b5a-b249-967e0afce2fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12537
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 12537 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12537




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-12 23:35:07 (+0000 UTC)
Started: 2020-03-12 23:35:09 (+0000 UTC)
Finished: 2020-03-12 23:54:00 (+0000 UTC)
Duration: 0:18:51.134861

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
