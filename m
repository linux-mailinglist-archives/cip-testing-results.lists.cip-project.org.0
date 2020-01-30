Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id DA96214D43E
	for <lists@lfdr.de>; Thu, 30 Jan 2020 01:00:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 932FC863F2;
	Thu, 30 Jan 2020 00:00:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qDyR0oOCsWql; Thu, 30 Jan 2020 00:00:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1904885FB2;
	Thu, 30 Jan 2020 00:00:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 015EAC1D84;
	Thu, 30 Jan 2020 00:00:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B4F95C0171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 00:00:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id A3512883A4
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 00:00:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id v-NMBfp0jXUS
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 00:00:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D78E5882BE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 00:00:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580342407;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=idxYUYoPYLXgCFtDF/yqeAj3xdlZAqoxr62qxgW4owY=;
 b=ZBXTGeED4EjzA4um/Ex7b+2KIjcqRPGr3qLVMQgGgJ2KH2twGi6+t91jmzgZrZdp
 0OOY9BCIIr9PJzOzs2EjkAoOS482aEDZQxIVNYOcLHlUmZDleqMaqHwEBnxPTUvjs1d
 msGrgyt42ynuUZwvRegR+FGDGcP9LROPHk1uc6i4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580342407;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=idxYUYoPYLXgCFtDF/yqeAj3xdlZAqoxr62qxgW4owY=;
 b=ek/xp8gjAiirMYWrqm6RTOWJjVTGoYbnHF+0XR2bKHbY27KHNFlA3URVVBv4sxa9
 7ACT+qHTfXOx8/ipkaEchCCDjlVO3WI5Na2P6Wuu+s2RAmZ0Ar0I5x+hJlCCmyqioPj
 EMdDpn2K4+Xjg58EK9brQ2L46a6I+V+m1D8X1fm4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jan 2020 00:00:07 +0000
Message-ID: <0101016ff3bf6c4f-91f364d6-8296-4715-a0a2-95cfc0a5441a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10520
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

The job with ID # 10520 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10520




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-29 23:57:55 (+0000 UTC)
Started: 2020-01-29 23:57:56 (+0000 UTC)
Finished: 2020-01-30 00:00:06 (+0000 UTC)
Duration: 0:02:09.527068

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
