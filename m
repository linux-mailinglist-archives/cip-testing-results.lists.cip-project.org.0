Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id C8077137AFC
	for <lists@lfdr.de>; Sat, 11 Jan 2020 02:55:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 525E387746;
	Sat, 11 Jan 2020 01:55:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id RlypHV7IHpjh; Sat, 11 Jan 2020 01:55:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id C2A9D87740;
	Sat, 11 Jan 2020 01:55:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ABADDC1D87;
	Sat, 11 Jan 2020 01:55:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 81F92C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 01:55:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7125586C40
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 01:55:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qA6Ya-PKa-aV
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 01:55:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8AB7E8602D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 01:55:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578707728;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sCNCVxldKC17rIpw1f2IC9S6TZ5HcDrg77fog1+rk+Q=;
 b=HW9ETVSuy6b1PKQa2qwVROFU+VawXbc0pMmUjyQYJeGjIl1AS9iEUdpeptXF4ggu
 AluWiRxBk9w5cj+Onry8UCmwbe0uTSHEF09SjEE0PQXTnnaaSiM3H+bbctZbcJWen3g
 yNxF0dRbEakMq0JOXGnZj7g+gIk/V8SQcxs4vCQg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578707728;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sCNCVxldKC17rIpw1f2IC9S6TZ5HcDrg77fog1+rk+Q=;
 b=FdnLYJJQvwy6NFDa9uNry3KLmU/9prP+tTSQ8kaZN684J4f0Ur/QXkYtZLjaFDjH
 Vr9KizjZcunJBkTMzusFahSXAUeVuF7h37UDIeC7EAAD/zy/c3T3fJmW77AkjJrVAHE
 S01WfZIVDEMUzUAXB0vVjCHcmelH6jYl/KIahCeE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Jan 2020 01:55:28 +0000
Message-ID: <0101016f925038cd-a82e71d7-6f84-4543-bde7-47a7b2b89013-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9699
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

The job with ID # 9699 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9699




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-11 01:53:08 (+0000 UTC)
Started: 2020-01-11 01:53:10 (+0000 UTC)
Finished: 2020-01-11 01:55:28 (+0000 UTC)
Duration: 0:02:18.413242

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
