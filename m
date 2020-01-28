Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A42114C1CB
	for <lists@lfdr.de>; Tue, 28 Jan 2020 21:46:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E479685D72;
	Tue, 28 Jan 2020 20:46:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id aNQGVC760QNN; Tue, 28 Jan 2020 20:46:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 77AA18598A;
	Tue, 28 Jan 2020 20:46:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 59562C1D84;
	Tue, 28 Jan 2020 20:46:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D3CDAC0171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 20:46:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C1AA485CF2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 20:46:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yIqS_7frP0OJ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 20:46:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id F014B8598A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 20:46:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580244360;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=eb1tjYPp0WmDGi9kIZX1TxBX2Z/0Wzn1B0FQhsuPgoo=;
 b=gDUfWKq4ptrKRxoPnfHZo7pPbUAjOtYdi3rbl88ZDbmrxt5IP3Hp+EwxFt9lrbGe
 4sqfD6VipLKFPI52q/k6/ULwT0ANCD/N//q+wP0InHZSX457wNV1E0P1UW6SSg6sx9P
 wDXC2/CGeh3qyAAZ7EeBqlQ6PGKyVOxTGyHyJk2w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580244360;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=eb1tjYPp0WmDGi9kIZX1TxBX2Z/0Wzn1B0FQhsuPgoo=;
 b=Rn/BkSC3e4kgiebf+71g9oz74R9T4BXVzjrtl2wiNmYHmlwsL3uoY/4IzvWtlhCI
 Plg7YdvFoEfhf3H4ioYI96Dddaq8ONS9Lhf93Y9wusPBJJavfOzcAkOl2C1UA9FNmRr
 8n57tQAiPlPvJcuEQS8ef3wNjaGtKnLTTq8+WiEg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jan 2020 20:46:00 +0000
Message-ID: <0101016fede75b75-cd48224e-bf9e-4091-b951-25cf82d67b4c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10494 x86
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

The job with ID # 10494 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10494




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-28 20:38:47 (+0000 UTC)
Started: 2020-01-28 20:38:48 (+0000 UTC)
Finished: 2020-01-28 20:45:59 (+0000 UTC)
Duration: 0:07:11.141248

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
