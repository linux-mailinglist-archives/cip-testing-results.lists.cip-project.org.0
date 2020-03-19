Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 41B2818C303
	for <lists@lfdr.de>; Thu, 19 Mar 2020 23:32:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id EECB18591D;
	Thu, 19 Mar 2020 22:32:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1ZJ-0+T2q0WS; Thu, 19 Mar 2020 22:32:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6562D85888;
	Thu, 19 Mar 2020 22:32:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4BBE8C1D88;
	Thu, 19 Mar 2020 22:32:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 42EF9C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 22:32:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 2F0FE22622
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 22:32:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id spD01bOGVNL5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 22:32:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 8273C20770
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 22:32:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584657160;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wdoCzpTJZRfkE970hnmLIo0M8GnW5y77MXx13y6qf60=;
 b=KMaaYzRCIxxHcgfu2KQ8f6tzA8tPvm0vK9v2QLUgjbTfmJ/4oIAycwpfImuXD4iO
 lF+o3wUDmTmiEKz6EXoZLHU0pddYX6tNLm3wEYro42hQqQM1v9BfqucrQQpJ5wyC7/z
 xI7xmAjRk2tPJA5Mcys+pgIoCT1w1JmpwZsAtUus=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584657160;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wdoCzpTJZRfkE970hnmLIo0M8GnW5y77MXx13y6qf60=;
 b=MDJoKtYp52CtmF8c5SwgtaYHawE2JwNOtSDPF29gcs2bFgVxQCgIuVVbZD7j0yz5
 UQV9Kg5fL8kAbtnxJPrDgBjSCR1fZnPr1i5VGKTHiBotqnMafaB07vrbbxoZJR0Sa0V
 l1P251FK7gRKadTJ0HD3CwrVlXV0s2Nt0S1OQcgs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 22:32:40 +0000
Message-ID: <01010170f4ed59fa-1ef6baf4-e977-48bd-be7e-b48435cb56c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13077
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

The job with ID # 13077 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13077




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-19 22:30:16 (+0000 UTC)
Started: 2020-03-19 22:30:17 (+0000 UTC)
Finished: 2020-03-19 22:32:40 (+0000 UTC)
Duration: 0:02:23.044753

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
