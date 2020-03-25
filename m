Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id B62FA1925C0
	for <lists@lfdr.de>; Wed, 25 Mar 2020 11:36:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 6E28622851;
	Wed, 25 Mar 2020 10:36:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id S+C4-kBsDDCb; Wed, 25 Mar 2020 10:36:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EF48C2049A;
	Wed, 25 Mar 2020 10:36:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E70C1C1D85;
	Wed, 25 Mar 2020 10:36:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 133DDC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:36:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 01B6C87D73
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:36:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zWGXpwYdBEhP
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:36:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 8C0FD87A11
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:36:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585132600;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=pIfFfK7G1JdEbAVUAiDTCq7rN7EplBMRDjEvLYQFXZM=;
 b=c7MNVCg941z9bxToH8vfeGspXYgv7n75w3b5p/qLSldmanumsxw55LX/Z1HOgFZg
 UphhO+uULaypbluXPFKBXM6V6AqlGoYjCH45fJ0IRseKBZk2DAvVYXsLBbpFGV2Ui3G
 ihdgLivD9R6o/KITcavY7NkuD4HxXFgoXskk9K2I=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585132600;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=pIfFfK7G1JdEbAVUAiDTCq7rN7EplBMRDjEvLYQFXZM=;
 b=CRXpHaCs2TLJIfakbk0vIVc8eFXlFV79c3hpcwpAwq5g97WNaD6FePtEYB/ER3u3
 AuiisIBbDuDkh1LZj1LzdkHWu61vRKH6MqQMwIS6mGjispzjeM06O7Hyau3zYq0w801
 zJevQO+E3UwAY73J1wLnnncQebm8dqmnHMXynU1c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 10:36:39 +0000
Message-ID: <010101711143f968-8b0647b1-d178-40c7-b961-364825403d9a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13455
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 13455 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13455




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-25 10:33:29 (+0000 UTC)
Started: 2020-03-25 10:33:31 (+0000 UTC)
Finished: 2020-03-25 10:36:39 (+0000 UTC)
Duration: 0:03:08.455897

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
