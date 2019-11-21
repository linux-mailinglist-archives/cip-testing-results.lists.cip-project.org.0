Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D43410552C
	for <lists@lfdr.de>; Thu, 21 Nov 2019 16:18:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 1C87E21519;
	Thu, 21 Nov 2019 15:18:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Fg6OD6uERbd6; Thu, 21 Nov 2019 15:18:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8433F20437;
	Thu, 21 Nov 2019 15:18:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6CE0FC1DDA;
	Thu, 21 Nov 2019 15:18:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F3B1DC18DA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:18:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D8841887DE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:18:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QAuWEhnKoK9x
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:18:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 40BDB88856
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:18:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574349498;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=B9DaMyVZTqrsZLLEYxFjEu+0CwOznOEtbFGCjytnkew=;
 b=VxkmvXmh4HN7c/qi05TccTGVMic6+MDifvNdj7or8gtTRZLVMyvd9ATPJumoJ+F2
 8THl+C6l/A+tmqCUTM34OUa3KsrAZmaO2AUDF0oo1dnVEHAsmwSeOoNMT6UxVljmJ9D
 XJei0RvSA8BYgRbh3IKMzQu2J5BTHmI0J1aj1XNk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574349498;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=B9DaMyVZTqrsZLLEYxFjEu+0CwOznOEtbFGCjytnkew=;
 b=U/AAdaB1B2gVH6IWI2yAkB5yQw1sUsVW/6sh79zHoLcZVH/s/5NDQQ3FAcT1QKEX
 blEYZVlGzyJU+ZobHAoAuoUFGrTL6m13bMOd37MCqDmPnT2XZUoMMxKjSFOpwWHAlM2
 CKhJ/fGOo6h5Vzt7ukOnLeuQb6r5XBRGNMRp6GUk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Nov 2019 15:18:18 +0000
Message-ID: <0101016e8e8ae75c-9c125224-ccf0-4f9e-911c-c1f5c328f0ef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7634
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

The job with ID # 7634 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7634




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-11-21 15:15:08 (+0000 UTC)
Started: 2019-11-21 15:15:09 (+0000 UTC)
Finished: 2019-11-21 15:18:18 (+0000 UTC)
Duration: 0:03:08.873806

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
