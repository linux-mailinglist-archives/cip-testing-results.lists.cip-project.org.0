Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id CD71B182A10
	for <lists@lfdr.de>; Thu, 12 Mar 2020 08:59:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 85D4A8907B;
	Thu, 12 Mar 2020 07:59:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id C2S9OuHH2k41; Thu, 12 Mar 2020 07:59:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 05DAC88551;
	Thu, 12 Mar 2020 07:59:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EB473C1D85;
	Thu, 12 Mar 2020 07:59:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C253DC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 07:59:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id B8D4A85A5D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 07:59:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qKpBkYNm4cFt
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 07:59:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 7CE1785A37
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 07:59:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583999947;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hNOeel5ussUHbboGsmmnkdp0MXPYPuUrOr7vt5LUTQA=;
 b=f15Gl8Ci2KFDuR/tGx+gmg7l+HHhGaXOlVWfoMf18PsIM7+wNWCEkECQQLLVRtob
 2s6mtiuPAhWjaadAOz1wpmh08ooqj5Q3cw0Rk5PwgrvUwtyLATlYIDb+xhbhrWgdciW
 xHrJeUdRXLJckhgULM+uKNg+NNaHOV64/D+ZjOF4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583999947;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hNOeel5ussUHbboGsmmnkdp0MXPYPuUrOr7vt5LUTQA=;
 b=fksqG8JqkMvXh0iXXnc4S/FhBZWu1DC637lTm4Y6E3EHwhDipjuCdJZodK4HKjIx
 nI/6t2CtHY5Wvryz8LZBk0lVUALCu84d2+Wr9wcxp5IPfyayoD1IdAE8/fdkBDJiDO9
 XJRa6ksxs02jkq0gCK2Fa6AiZF14bESDIlOsluyw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 07:59:07 +0000
Message-ID: <01010170cdc111c5-c7910f35-9074-4577-b7fc-f4f996f25689-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12452 x86
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

The job with ID # 12452 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12452


Job error: auto-login-action timed out after 17 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-12 07:38:52 (+0000 UTC)
Started: 2020-03-12 07:39:03 (+0000 UTC)
Finished: 2020-03-12 07:59:06 (+0000 UTC)
Duration: 0:20:03.662354

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
