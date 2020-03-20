Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id AF3B718DB49
	for <lists@lfdr.de>; Fri, 20 Mar 2020 23:43:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3D9F38757A;
	Fri, 20 Mar 2020 22:43:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dIrBKGR4TGQ5; Fri, 20 Mar 2020 22:43:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CD47E87573;
	Fri, 20 Mar 2020 22:43:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B5302C1D88;
	Fri, 20 Mar 2020 22:43:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EC3C4C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 22:43:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id E446487573
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 22:43:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id I_1EWL3SsYcU
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 22:43:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 7AB178756C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 22:43:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584744188;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=V8D4arL9IuAbWOlb5P96d0ua9BANVUyfB1aMCsff+WE=;
 b=Ha3MnNqCPooTrPjFus37ueGE7ItveLCjuD7qNCryHPc8I5NN7Mm5pZtzTbZ77pro
 +F6JsQXAWbUxw22VgHmCwkJDO7feJhkotC4kxpHRyBgclPp/LcONMOB6gWghC38YoKk
 3nfrXwEWPXqvA2fDu8mf8DRkDwSfOSgYbF33UBHc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584744188;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=V8D4arL9IuAbWOlb5P96d0ua9BANVUyfB1aMCsff+WE=;
 b=LmHyuHnVMSWeCPNr6n24qftK9yJqPg8CpYW8a4dKn/D1v5DoMrSwMAd6DJXEiYYn
 1RwSH8jhEbjE83XawXf8xy6aUw3uxakkx/VIpgBluIMAexxfRrpzSyBOjqUZxawlKH6
 BnTl2C4C7upmZXgpjwz++S0+8cKN8C38YX1JqfmQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 22:43:08 +0000
Message-ID: <01010170fa1d4a2f-3a9f7a04-0cc1-40d4-90d8-61803406559e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13115
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

The job with ID # 13115 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13115




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-20 22:30:22 (+0000 UTC)
Started: 2020-03-20 22:30:23 (+0000 UTC)
Finished: 2020-03-20 22:43:08 (+0000 UTC)
Duration: 0:12:44.516331

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
